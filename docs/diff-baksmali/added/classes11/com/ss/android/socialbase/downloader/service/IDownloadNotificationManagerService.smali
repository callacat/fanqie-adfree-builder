.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService$DefaultDownloadNotificationManagerService;
    }
.end annotation


# virtual methods
.method public abstract addNotification(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)V
.end method

.method public abstract cancel(I)V
.end method

.method public abstract cancelNotification(I)V
.end method

.method public abstract clearNotification()V
.end method

.method public abstract getAllNotificationItems()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationItem(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
.end method

.method public abstract hideNotification(I)V
.end method

.method public abstract notifyByService(IILandroid/app/Notification;)V
.end method

.method public abstract removeNotification(I)Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
.end method
