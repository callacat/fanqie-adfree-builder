.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertNotificationClickCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$notificationClickAidlCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;->val$notificationClickAidlCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;->val$notificationClickAidlCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;->onClickWhenInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

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

.method public onClickWhenSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;->val$notificationClickAidlCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;->onClickWhenSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

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

.method public onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$16;->val$notificationClickAidlCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;->onClickWhenUnSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

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
