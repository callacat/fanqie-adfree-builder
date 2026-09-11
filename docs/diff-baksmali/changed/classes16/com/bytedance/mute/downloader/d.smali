## classes16/com/bytedance/mute/downloader/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const-string v0, "downloadRelease failed"

    .line 33751045
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751047
    const-string v1, "Mute.Down"

    .line 33751049
    invoke-static {v1, p2, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    const/16 p1, 0x67

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {v0, p2, p1}, Lcom/bytedance/mute/downloader/e;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 33751058
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
    const-string v0, "downloadRelease failed"

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
    const/16 p1, 0x67

    .line 33751053
    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {v0, p2, p1}, Lcom/bytedance/mute/downloader/e;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    sput-boolean v0, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17039363
    const-string v1, "downloadRelease success[^_^] --> installPatch"

    .line 17039365
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039367
    const-string v3, "Mute.Down"

    .line 17039369
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    const/16 v1, 0x66

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {p1, v2, v1}, Lcom/bytedance/mute/downloader/e;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17039378
    new-instance v1, Lcom/bytedance/mute/downloader/a;

    .line 17039380
    sget-object v2, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17039382
    invoke-direct {v1, v2}, Lcom/bytedance/mute/downloader/a;-><init>(Lcom/bytedance/mute/downloader/RuleBean;)V

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/mute/downloader/a;->a()V

    .line 17039388
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039390
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039397
    sget-object p1, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17039399
    iget-object p1, p1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17039401
    iget p1, p1, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 17039403
    invoke-static {v1, p1, v0}, Lcom/bytedance/mute/downloader/e;->b(Ljava/io/File;IZ)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    sput-boolean v0, Lcom/bytedance/mute/downloader/e;->d:Z

    .line 17039362
    .line 17039363
    const-string v1, "downloadRelease success[^_^] --> installPatch"

    .line 17039364
    .line 17039365
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v3, "Mute.Down"

    .line 17039368
    .line 17039369
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 v1, 0x66

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-static {p1, v2, v1}, Lcom/bytedance/mute/downloader/e;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lcom/bytedance/mute/downloader/a;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Lcom/bytedance/mute/downloader/a;-><init>(Lcom/bytedance/mute/downloader/RuleBean;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/mute/downloader/a;->a()V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 17039400
    .line 17039401
    iget p1, p1, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 17039402
    .line 17039403
    invoke-static {v1, p1, v0}, Lcom/bytedance/mute/downloader/e;->b(Ljava/io/File;IZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


