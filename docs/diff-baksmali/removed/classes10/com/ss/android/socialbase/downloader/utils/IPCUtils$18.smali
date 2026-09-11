.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$18;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadMonitorDependFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aidlMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$18;->val$aidlMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadMonitorDepend;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getAdditionalMonitorStatus()[I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$18;->val$aidlMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;->getAdditionalMonitorStatus()[I

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public getEventPage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$18;->val$aidlMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;->getEventPage()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131081
    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method

.method public monitorLogSend(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$18;->val$aidlMonitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;->monitorLogSend(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_d

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method
