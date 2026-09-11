.class final Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->startInstallView(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$apkFile:Lcom/ss/android/socialbase/downloader/file/DownloadFile;

.field final synthetic val$byUser:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/file/DownloadFile;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$context:Landroid/content/Context;

    .line 84017154
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$id:I

    .line 84017156
    iput-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$byUser:Z

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$apkFile:Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;->tryRegisterTempAppInstallDownloadReceiver(I)V

    .line 327692
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$context:Landroid/content/Context;

    .line 327694
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$id:I

    .line 327696
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$byUser:Z

    .line 327698
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327700
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$apkFile:Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 327702
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 327705
    move-result-object v4

    .line 327706
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->realStartViewIntent(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)I

    .line 327709
    move-result v0

    .line 327710
    const/4 v1, 0x1

    .line 327711
    if-ne v0, v1, :cond_39

    .line 327713
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getOpenInstallerListener()Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;

    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_39

    .line 327723
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getOpenInstallerListener()Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;

    .line 327730
    move-result-object v1

    .line 327731
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327733
    const/4 v3, 0x0

    .line 327734
    invoke-interface {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/depend/IOpenInstallerListener;->onOpenInstaller(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 327737
    :cond_39
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327739
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_59

    .line 327745
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327749
    const-string v3, "Result:"

    .line 327751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v2

    .line 327761
    const-string v3, "AppDownloadUtils"

    .line 327763
    const-string/jumbo v4, "startInstallView"

    .line 327765
    invoke-static {v3, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    :cond_59
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327770
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$byUser:Z

    .line 327772
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->sendInstallViewResultEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    .line 327775
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 327777
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327780
    move-result-object v1

    .line 327781
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;

    .line 327783
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327785
    const-string v3, "install_start_view"

    .line 327787
    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadMonitorHelperService;->monitorDownloadApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;I)V

    .line 327790
    return-void
.end method
