## classes3/com/dragon/read/component/download/impl/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039368
    move-result v2

    .line 17039369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v2, v1, v3

    .line 17039376
    const-string v2, "load download info success,size: %s"

    .line 17039378
    const-string v4, "default"

    .line 17039380
    const-string v5, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 17039382
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039389
    iput-boolean v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->x:Z

    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1, v0}, Lef4/c;->x2(Ljava/util/List;Z)V

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->p:Landroid/view/View;

    .line 17039413
    const/16 v0, 0x8

    .line 17039415
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v2, v1, v3

    .line 17039375
    .line 17039376
    const-string v2, "load download info success,size: %s"

    .line 17039377
    .line 17039378
    const-string v4, "default"

    .line 17039379
    .line 17039380
    const-string v5, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 17039381
    .line 17039382
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/download/impl/a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039388
    .line 17039389
    iput-boolean v3, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->x:Z

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1, v0}, Lef4/c;->x2(Ljava/util/List;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->p:Landroid/view/View;

    .line 17039412
    .line 17039413
    const/16 v0, 0x8

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


