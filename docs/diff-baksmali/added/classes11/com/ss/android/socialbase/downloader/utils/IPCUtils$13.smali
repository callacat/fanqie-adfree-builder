.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aidlNotificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$13;->val$aidlNotificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public getNotifyProcessName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$13;->val$aidlNotificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;->getNotifyProcessName()Ljava/lang/String;

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

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public interceptAfterNotificationSuccess(Z)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$13;->val$aidlNotificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;->interceptAfterNotificationSuccess(Z)Z

    .line 16908293
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return p1

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$13;->val$aidlNotificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 67239938
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 67239941
    goto :goto_a

    .line 67239942
    :catch_6
    move-exception p1

    .line 67239943
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 67239946
    :goto_a
    return-void
.end method
