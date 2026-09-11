## classes2/ip3/m$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lip3/m$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lip3/m$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lip3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039368
    move-result-object v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v1, v3

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "cash"

    .line 17039378
    const-string v3, "onCanceled -> url=%s, error=%s"

    .line 17039380
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Lip3/m$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039385
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v3, "download canceled, url = "

    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lip3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v1, v3

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "cash"

    .line 17039377
    .line 17039378
    const-string v3, "onCanceled -> url=%s, error=%s"

    .line 17039379
    .line 17039380
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lip3/m$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039386
    .line 17039387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v3, "download canceled, url = "

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lip3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v1, v2

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    aput-object p2, v1, p1

    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    const-string v0, "cash"

    .line 33751061
    const-string v2, "onFailed -> url=%s, error=%s"

    .line 33751063
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    iget-object p1, p0, Lip3/m$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751068
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lip3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v1, v2

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    aput-object p2, v1, p1

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const-string v0, "cash"

    .line 33751060
    .line 33751061
    const-string v2, "onFailed -> url=%s, error=%s"

    .line 33751062
    .line 33751063
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object p1, p0, Lip3/m$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751067
    .line 33751068
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lip3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039368
    move-result-object v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v1, v3

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039376
    move-result-object v3

    .line 17039377
    aput-object v3, v1, v2

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "cash"

    .line 17039385
    const-string v3, "onSuccessed, url=%s, file=%s"

    .line 17039387
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lip3/m$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039392
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lip3/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    aput-object v2, v1, v3

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    aput-object v3, v1, v2

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v2, "cash"

    .line 17039384
    .line 17039385
    const-string v3, "onSuccessed, url=%s, file=%s"

    .line 17039386
    .line 17039387
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lip3/m$a$a;->a:Lio/reactivex/SingleEmitter;

    .line 17039391
    .line 17039392
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


