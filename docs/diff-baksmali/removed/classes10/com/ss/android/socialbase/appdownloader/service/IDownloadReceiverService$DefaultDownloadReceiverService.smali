.class public Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService$DefaultDownloadReceiverService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/service/IDownloadReceiverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadReceiverService"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerDownloadReceiver()V
    .registers 1

    return-void
.end method

.method public setTempAppInstallDownloadReceiverListener(Lcom/ss/android/socialbase/appdownloader/depend/ITempAppInstallDownloadReceiverListener;)V
    .registers 2

    return-void
.end method

.method public tryRegisterTempAppInstallDownloadReceiver(I)V
    .registers 2

    return-void
.end method

.method public unRegisterDownloadReceiver()V
    .registers 1

    return-void
.end method
