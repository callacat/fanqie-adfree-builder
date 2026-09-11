.class final Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithGlobalSdkMonitor(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

.field final synthetic val$downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->parseMonitorJson(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;)Lorg/json/JSONObject;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_d

    .line 327687
    .line 327688
    new-instance v0, Lorg/json/JSONObject;

    .line 327689
    .line 327690
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    :cond_d
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorInfo:Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;

    .line 327694
    .line 327695
    iget v2, v1, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->monitorStatus:I

    .line 327696
    .line 327697
    const/4 v3, -0x1

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-ne v2, v3, :cond_3a

    .line 327700
    .line 327701
    const-string v2, "status"

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "net_connected"

    .line 327713
    .line 327714
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_2e

    .line 327723
    .line 327724
    const/4 v2, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 327731
    .line 327732
    const-string v2, "download_failed"

    .line 327733
    .line 327734
    invoke-interface {v1, v2, v0, v4, v4}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_4c

    .line 327738
    :cond_3a
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->putMonitorJsonStatus(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;Lorg/json/JSONObject;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$2;->val$downloadMonitorListener:Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;

    .line 327742
    .line 327743
    const-string v2, "download_common"

    .line 327744
    .line 327745
    invoke-interface {v1, v2, v0, v4, v4}, Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_45

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4c

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadOtherError(Ljava/lang/Throwable;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method
