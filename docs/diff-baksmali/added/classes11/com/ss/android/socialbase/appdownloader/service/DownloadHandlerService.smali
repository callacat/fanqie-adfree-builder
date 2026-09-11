.class public Lcom/ss/android/socialbase/appdownloader/service/DownloadHandlerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleActionClickWithoutType(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->handleActionClickWithoutType(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 67108867
    return-void
.end method

.method public onStartCommand(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerServiceImpl;->onStartCommand(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33554435
    return-void
.end method
