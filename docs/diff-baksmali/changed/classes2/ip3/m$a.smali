## classes2/ip3/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzz4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzz4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lip3/m$a;->a:Lzz4/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzz4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lip3/m$a;->a:Lzz4/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039372
    iget-object v1, p0, Lip3/m$a;->a:Lzz4/a;

    .line 17039374
    iget-boolean v1, v1, Lzz4/a;->b:Z

    .line 17039376
    xor-int/lit8 v1, v1, 0x1

    .line 17039378
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17039380
    iget-object v3, p0, Lip3/m$a;->a:Lzz4/a;

    .line 17039382
    iget-object v3, v3, Lzz4/a;->a:Ljava/lang/String;

    .line 17039384
    invoke-direct {v2, v0, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Lip3/m$a$a;

    .line 17039403
    invoke-direct {v1, p1}, Lip3/m$a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039406
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lip3/m$a;->a:Lzz4/a;

    .line 17039373
    .line 17039374
    iget-boolean v1, v1, Lzz4/a;->b:Z

    .line 17039375
    .line 17039376
    xor-int/lit8 v1, v1, 0x1

    .line 17039377
    .line 17039378
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17039379
    .line 17039380
    iget-object v3, p0, Lip3/m$a;->a:Lzz4/a;

    .line 17039381
    .line 17039382
    iget-object v3, v3, Lzz4/a;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-direct {v2, v0, v3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    new-instance v1, Lip3/m$a$a;

    .line 17039402
    .line 17039403
    invoke-direct {v1, p1}, Lip3/m$a$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


