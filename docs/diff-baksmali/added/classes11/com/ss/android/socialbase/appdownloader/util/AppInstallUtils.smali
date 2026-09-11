.class public Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ea4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static installApk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoResumed()Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-eqz v1, :cond_12

    .line 17104908
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotificationForNetworkResumed()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_22

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->canNotAutoInstall(Ljava/lang/String;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_22

    .line 17104924
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkValid(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_33

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104933
    move-result v1

    .line 17104934
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v4, "auto_install_when_resume"

    .line 17104940
    invoke-virtual {v1, v4, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104943
    move-result v1

    .line 17104944
    if-eq v1, v3, :cond_33

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    :cond_33
    if-eqz v3, :cond_3e

    .line 17104949
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104952
    move-result v1

    .line 17104953
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startViewIntent(Landroid/content/Context;IZ)I

    .line 17104956
    move-result v1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x2

    .line 17104959
    :goto_3f
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104962
    move-result v2

    .line 17104963
    if-eqz v2, :cond_5a

    .line 17104965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v3, "Status:"

    .line 17104969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v2

    .line 17104979
    const-string v3, "AppInstallUtils"

    .line 17104981
    const-string v4, "installApk"

    .line 17104983
    invoke-static {v3, p0, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104989
    move-result-object v2

    .line 17104990
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;

    .line 17104992
    invoke-direct {v3, p0, v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILandroid/content/Context;)V

    .line 17104995
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104998
    return-void
.end method

.method public static startInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/AppInstallUtils;->installApk(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16777219
    return-void
.end method
