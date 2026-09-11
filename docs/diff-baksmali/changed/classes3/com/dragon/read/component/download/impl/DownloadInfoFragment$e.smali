## classes3/com/dragon/read/component/download/impl/DownloadInfoFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$e;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$e;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v0, v1

    .line 17039372
    const-string p1, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 17039374
    const-string v1, "load downloading info error: %s"

    .line 17039376
    const-string v2, "default"

    .line 17039378
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$e;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$e;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->p:Landroid/view/View;

    .line 17039390
    const/16 v0, 0x8

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v0, v1

    .line 17039371
    .line 17039372
    const-string p1, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 17039373
    .line 17039374
    const-string v1, "load downloading info error: %s"

    .line 17039375
    .line 17039376
    const-string v2, "default"

    .line 17039377
    .line 17039378
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$e;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->lg()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$e;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->p:Landroid/view/View;

    .line 17039389
    .line 17039390
    const/16 v0, 0x8

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


