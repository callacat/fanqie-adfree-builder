.class Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/AppDownloader;->handleIntercept(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

.field final synthetic val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic val$mainThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field final synthetic val$notificationListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/AppDownloader;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->this$0:Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$mainThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$notificationListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$mainThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 262146
    const-string v1, "AppDownloader Intercept"

    .line 262148
    const/16 v2, 0x43d

    .line 262150
    if-eqz v0, :cond_14

    .line 262152
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$mainThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 262154
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262156
    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 262158
    invoke-direct {v4, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 262161
    invoke-interface {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262166
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_27

    .line 262172
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262174
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 262184
    :goto_28
    if-eqz v0, :cond_3a

    .line 262186
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$notificationListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 262188
    if-eqz v0, :cond_3a

    .line 262190
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$notificationListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 262192
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262194
    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 262196
    invoke-direct {v4, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 262199
    invoke-interface {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 262202
    :cond_3a
    return-void
.end method
