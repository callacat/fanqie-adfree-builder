.class final Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->registerAsync(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$needRegisterIndependentService:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$1;->val$needRegisterIndependentService:Z

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
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$1;->val$needRegisterIndependentService:Z

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->registerIndependentService(Z)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->registerDownloadReceiver()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDownloadFastTempPath()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->updateCacheSetting()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
