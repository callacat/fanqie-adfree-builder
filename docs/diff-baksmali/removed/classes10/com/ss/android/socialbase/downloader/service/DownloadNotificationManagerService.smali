.class public Lcom/ss/android/socialbase/downloader/service/DownloadNotificationManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3073

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public cancel(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->cancel(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public cancelNotification(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->cancelNotification(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public clearNotification()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->clearNotification()V

    .line 65541
    .line 65542
    .line 65543
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
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getAllNotificationItems()Landroid/util/SparseArray;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public hideNotification(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->hideNotification(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public notifyByService(IILandroid/app/Notification;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->notifyByService(IILandroid/app/Notification;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public removeNotification(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManagerImpl;->removeNotification(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method
