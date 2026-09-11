## classes2/cg3/l0$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcg3/l0$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcg3/l0$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973827
    sget-object p1, Lcg3/l0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    iget-object v0, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973834
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    iget-object v2, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 16973842
    aput-object v2, v0, v1

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "experience"

    .line 16973850
    const-string v2, "downloadTip onCanceled %s"

    .line 16973852
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcg3/l0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    iget-object v2, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    aput-object v2, v0, v1

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "experience"

    .line 16973849
    .line 16973850
    const-string v2, "downloadTip onCanceled %s"

    .line 16973851
    .line 16973852
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751043
    sget-object p1, Lcg3/l0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751045
    iget-object p2, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 33751047
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751050
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    const/4 p2, 0x1

    .line 33751053
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    iget-object v1, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 33751058
    aput-object v1, p2, v0

    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    const-string v0, "experience"

    .line 33751066
    const-string v1, "downloadTip onFailed %s"

    .line 33751068
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lcg3/l0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751051
    .line 33751052
    const/4 p2, 0x1

    .line 33751053
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751054
    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    iget-object v1, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 33751057
    .line 33751058
    aput-object v1, p2, v0

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    const-string v0, "experience"

    .line 33751065
    .line 33751066
    const-string v1, "downloadTip onFailed %s"

    .line 33751067
    .line 33751068
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039363
    sget-object p1, Lcg3/l0;->b:Lcg3/l0;

    .line 17039365
    iget-object v0, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 17039367
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039369
    invoke-virtual {p1}, Lcg3/l0;->f()Ljava/io/File;

    .line 17039372
    move-result-object v2

    .line 17039373
    iget-object v3, p0, Lcg3/l0$b;->b:Ljava/lang/String;

    .line 17039375
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1, v1, v0}, Lxb3/c;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 17039381
    sget-object p1, Lcg3/l0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039383
    iget-object v0, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039388
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    iget-object v2, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 17039396
    aput-object v2, v0, v1

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "experience"

    .line 17039404
    const-string v2, "downloadTip onSuccessed %s"

    .line 17039406
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcg3/l0;->b:Lcg3/l0;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcg3/l0;->f()Ljava/io/File;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    iget-object v3, p0, Lcg3/l0$b;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1, v0}, Lxb3/c;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcg3/l0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    iget-object v2, p0, Lcg3/l0$b;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    aput-object v2, v0, v1

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "experience"

    .line 17039403
    .line 17039404
    const-string v2, "downloadTip onSuccessed %s"

    .line 17039405
    .line 17039406
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


