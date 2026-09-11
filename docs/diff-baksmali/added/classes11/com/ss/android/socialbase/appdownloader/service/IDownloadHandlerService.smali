.class public interface abstract Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService$DefaultIDownloadHandlerService;
    }
.end annotation


# virtual methods
.method public abstract handleActionClickWithoutType(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventHandler;Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
.end method

.method public abstract onStartCommand(Landroid/content/Context;Landroid/content/Intent;)V
.end method
