.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2$1;->this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->sIsMainProcessAlive:Z

    .line 196611
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2$1;->this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;

    .line 196613
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->bindMainProcessDelayed()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_1e

    .line 196621
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2$1;->this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;

    .line 196623
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 196625
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mRebindErrorListener:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;

    .line 196627
    if-eqz v1, :cond_1e

    .line 196629
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mHandler:Landroid/os/Handler;

    .line 196631
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mCheckAliveRunnable:Ljava/lang/Runnable;

    .line 196633
    const-wide/16 v2, 0x7d0

    .line 196635
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196638
    :cond_1e
    return-void
.end method
