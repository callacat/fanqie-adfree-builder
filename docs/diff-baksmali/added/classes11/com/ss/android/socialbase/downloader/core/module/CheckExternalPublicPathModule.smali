.class public Lcom/ss/android/socialbase/downloader/core/module/CheckExternalPublicPathModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039362
    const-string v1, "run_cleaner_background_delay_time_s"

    .line 17039364
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_1f

    .line 17039370
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039372
    const-string v1, "remove_external_public_dir_task_for_q"

    .line 17039374
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039377
    move-result v0

    .line 17039378
    if-lez v0, :cond_1f

    .line 17039380
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isAtLeastAndroidQ()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 17039389
    move-result-object p1

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104898
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_41

    .line 17104908
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104910
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_41

    .line 17104920
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104922
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    goto :goto_41

    .line 17104933
    :cond_25
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, "External Public Path Error:"

    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104944
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    const/16 v1, 0x446

    .line 17104957
    invoke-direct {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17104960
    throw p1

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17104964
    return-void
.end method
