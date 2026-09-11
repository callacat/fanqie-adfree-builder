.class public Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;


# static fields
.field private static volatile instance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;


# instance fields
.field private service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3056

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 131077
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 131083
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 131085
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->instance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->instance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->instance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->instance:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    .line 16842757
    return-void
.end method

.method public cancel(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->cancel(I)V

    .line 16842757
    return-void
.end method

.method public cancelNotification(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->cancelNotification(I)V

    .line 16842757
    return-void
.end method

.method public clearNotification()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->clearNotification()V

    .line 65541
    return-void
.end method

.method public getAllNotificationItems()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->getAllNotificationItems()Landroid/util/SparseArray;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public hideNotification(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->hideNotification(I)V

    .line 16842757
    return-void
.end method

.method public notifyByService(IILandroid/app/Notification;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->notifyByService(IILandroid/app/Notification;)V

    .line 50397189
    return-void
.end method

.method public removeNotification(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->service:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->removeNotification(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
