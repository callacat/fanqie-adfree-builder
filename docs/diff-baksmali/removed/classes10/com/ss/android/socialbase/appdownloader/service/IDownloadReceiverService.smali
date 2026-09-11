.class public interface abstract Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService$DefaultDownloadReceiverService;
    }
.end annotation


# virtual methods
.method public abstract registerDownloadReceiver()V
.end method

.method public abstract setTempAppInstallDownloadReceiverListener(Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V
.end method

.method public abstract tryRegisterTempAppInstallDownloadReceiver(I)V
.end method

.method public abstract unRegisterDownloadReceiver()V
.end method
