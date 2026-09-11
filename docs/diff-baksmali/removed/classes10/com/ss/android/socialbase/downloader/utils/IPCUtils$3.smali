.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$3;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$3;->val$notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getNotifyProcessName()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$3;->val$notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->getNotifyProcessName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public interceptAfterNotificationSuccess(Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$3;->val$notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->interceptAfterNotificationSuccess(Z)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$3;->val$notificationEventListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;->onNotificationEvent(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method
