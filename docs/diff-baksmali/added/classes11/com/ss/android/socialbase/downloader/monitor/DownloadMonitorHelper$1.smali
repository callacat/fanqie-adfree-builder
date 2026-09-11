.class final Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

.field final synthetic val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;->val$downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->parseMonitorJson(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;)Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_d

    .line 196616
    new-instance v0, Lorg/json/JSONObject;

    .line 196618
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;->val$downloadMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 196623
    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;->monitorLogSend(Lorg/json/JSONObject;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 196626
    :catchall_12
    return-void
.end method
