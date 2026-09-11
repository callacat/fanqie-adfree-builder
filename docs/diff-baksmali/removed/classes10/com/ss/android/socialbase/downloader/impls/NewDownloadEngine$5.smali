.class Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;->resetDownloadData(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$5;->this$0:Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$5;->val$id:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/NewDownloadEngine$5;->val$id:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
