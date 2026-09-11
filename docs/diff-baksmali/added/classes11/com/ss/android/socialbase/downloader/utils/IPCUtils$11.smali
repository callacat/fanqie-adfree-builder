.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$11;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertMonitorDependToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$11;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend$Stub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public getAdditionalMonitorStatus()[I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$11;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 131074
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;

    .line 131080
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;->getAdditionalMonitorStatus()[I

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public getEventPage()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$11;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;->getEventPage()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public monitorLogSend(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 16973833
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$11;->val$depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 16973838
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;->monitorLogSend(Lorg/json/JSONObject;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_16

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973846
    :goto_16
    return-void
.end method
