.class Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->tryUnRegisterAppInstallDownloadReceiver(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$1;->this$0:Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    const-string v0, "tryUnRegisterTempAppInstallDownloadReceiver"

    .line 196615
    .line 196616
    const-string v1, "Run inner"

    .line 196617
    .line 196618
    const-string v2, "DownloadReceiverService"

    .line 196619
    .line 196620
    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$1;->this$0:Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->unRegisterDownloadReceiver()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService$1;->this$0:Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/service/DownloadReceiverService;->registerDownloadReceiver()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
