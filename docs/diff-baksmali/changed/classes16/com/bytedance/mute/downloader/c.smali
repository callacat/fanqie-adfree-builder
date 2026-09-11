## classes16/com/bytedance/mute/downloader/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkm0/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkm0/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mute/downloader/c;->a:Lkm0/a$a;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkm0/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/mute/downloader/c;->a:Lkm0/a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    sput-boolean p1, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 33751043
    const-string v0, "downloadSettings failed !!"

    .line 33751045
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751047
    const-string v1, "Mute.Down"

    .line 33751049
    invoke-static {v1, p2, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    iget-object p1, p0, Lcom/bytedance/mute/downloader/c;->a:Lkm0/a$a;

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    const/16 v1, 0xcb

    .line 33751057
    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/mute/downloader/e;->d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    sput-boolean p1, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 33751042
    .line 33751043
    const-string v0, "downloadSettings failed !!"

    .line 33751044
    .line 33751045
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const-string v1, "Mute.Down"

    .line 33751048
    .line 33751049
    invoke-static {v1, p2, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/bytedance/mute/downloader/c;->a:Lkm0/a$a;

    .line 33751053
    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    const/16 v1, 0xcb

    .line 33751056
    .line 33751057
    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/mute/downloader/e;->d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    sput-boolean v0, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17039363
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039365
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDigestUtils;->md5Hex(Ljava/io/File;)Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object v3, p0, Lcom/bytedance/mute/downloader/c;->a:Lkm0/a$a;

    .line 17039378
    iget-object v3, v3, Lkm0/a$a;->b:Ljava/lang/String;

    .line 17039380
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const-string v4, "Mute.Down"

    .line 17039387
    if-eqz v2, :cond_30

    .line 17039389
    const-string v2, "downloadSettings success[^_^] --> installPatch"

    .line 17039391
    new-array v5, v0, [Ljava/lang/Object;

    .line 17039393
    invoke-static {v4, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    const/16 v2, 0xca

    .line 17039398
    iget-object v4, p0, Lcom/bytedance/mute/downloader/c;->a:Lkm0/a$a;

    .line 17039400
    invoke-static {v2, v4, p1, v3}, Lcom/bytedance/mute/downloader/e;->d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    invoke-static {v1, v0, p1}, Lcom/bytedance/mute/downloader/e;->b(Ljava/io/File;IZ)V

    .line 17039407
    goto :goto_3e

    .line 17039408
    :cond_30
    const-string v1, "downloadSettings success, but checkMd5 failed"

    .line 17039410
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039412
    invoke-static {v4, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    const/16 v0, 0xcc

    .line 17039417
    iget-object v1, p0, Lcom/bytedance/mute/downloader/c;->a:Lkm0/a$a;

    .line 17039419
    invoke-static {v0, v1, p1, v3}, Lcom/bytedance/mute/downloader/e;->d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    sput-boolean v0, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17039362
    .line 17039363
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadDigestUtils;->md5Hex(Ljava/io/File;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object v3, p0, Lcom/bytedance/mute/downloader/c;->a:Lkm0/a$a;

    .line 17039377
    .line 17039378
    iget-object v3, v3, Lkm0/a$a;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const-string v4, "Mute.Down"

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_30

    .line 17039388
    .line 17039389
    const-string v2, "downloadSettings success[^_^] --> installPatch"

    .line 17039390
    .line 17039391
    new-array v5, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {v4, v2, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/16 v2, 0xca

    .line 17039397
    .line 17039398
    iget-object v4, p0, Lcom/bytedance/mute/downloader/c;->a:Lkm0/a$a;

    .line 17039399
    .line 17039400
    invoke-static {v2, v4, p1, v3}, Lcom/bytedance/mute/downloader/e;->d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    invoke-static {v1, v0, p1}, Lcom/bytedance/mute/downloader/e;->b(Ljava/io/File;IZ)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3e

    .line 17039408
    :cond_30
    const-string v1, "downloadSettings success, but checkMd5 failed"

    .line 17039409
    .line 17039410
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-static {v4, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const/16 v0, 0xcc

    .line 17039416
    .line 17039417
    iget-object v1, p0, Lcom/bytedance/mute/downloader/c;->a:Lkm0/a$a;

    .line 17039418
    .line 17039419
    invoke-static {v0, v1, p1, v3}, Lcom/bytedance/mute/downloader/e;->d(ILkm0/a$a;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


