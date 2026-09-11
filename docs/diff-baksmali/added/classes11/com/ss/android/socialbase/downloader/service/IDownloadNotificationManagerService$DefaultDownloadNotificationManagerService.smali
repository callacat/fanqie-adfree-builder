.class public Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService$DefaultDownloadNotificationManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadNotificationManagerService"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3087

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
    .registers 2

    return-void
.end method

.method public cancel(I)V
    .registers 2

    return-void
.end method

.method public cancelNotification(I)V
    .registers 2

    return-void
.end method

.method public clearNotification()V
    .registers 1

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public hideNotification(I)V
    .registers 2

    return-void
.end method

.method public notifyByService(IILandroid/app/Notification;)V
    .registers 4

    return-void
.end method

.method public removeNotification(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
