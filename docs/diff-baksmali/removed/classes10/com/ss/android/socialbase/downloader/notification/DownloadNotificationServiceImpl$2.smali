.class Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->doImportantNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

.field final synthetic val$notificationId:I

.field final synthetic val$notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;Landroid/app/NotificationManager;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$2;->this$0:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$2;->val$notificationManager:Landroid/app/NotificationManager;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$2;->val$notificationId:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$2;->this$0:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$2;->val$notificationManager:Landroid/app/NotificationManager;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl$2;->val$notificationId:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationServiceImpl;->performImportantNotify(Landroid/app/NotificationManager;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
