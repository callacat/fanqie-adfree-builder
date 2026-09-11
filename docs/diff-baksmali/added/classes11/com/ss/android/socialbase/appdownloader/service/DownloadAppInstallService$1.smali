.class Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;->handleApkInstalledImpl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;

.field final synthetic val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$1;->this$0:Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadAppInstallService$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196618
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->clearAntiHijackDir(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 196621
    goto :goto_12

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method
