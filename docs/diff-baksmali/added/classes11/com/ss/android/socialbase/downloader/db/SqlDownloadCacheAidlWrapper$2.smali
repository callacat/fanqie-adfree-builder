.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

.field final synthetic val$service:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->val$service:Landroid/os/IBinder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Exception: "

    .line 327682
    monitor-enter p0

    .line 327683
    const/4 v1, 0x0

    .line 327684
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 327686
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mPengingCallback:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 327688
    if-eqz v3, :cond_11

    .line 327690
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 327692
    if-eqz v2, :cond_11

    .line 327694
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->setInitCallback(Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_25

    .line 327697
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 327699
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mInitLock:Ljava/util/concurrent/CountDownLatch;

    .line 327701
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_23

    .line 327704
    :try_start_18
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->val$service:Landroid/os/IBinder;

    .line 327706
    new-instance v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2$1;

    .line 327708
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2$1;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;)V

    .line 327711
    :goto_1f
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_51

    .line 327714
    goto :goto_51

    .line 327715
    :catchall_23
    move-exception v0

    .line 327716
    goto :goto_66

    .line 327717
    :catchall_25
    move-exception v2

    .line 327718
    :try_start_26
    const-string v3, "SqlDownloadCacheAidlWra"

    .line 327720
    const-string v4, "onServiceConnected"

    .line 327722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327724
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 327739
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mRebindErrorListener:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;->onRebindError()V
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_53

    .line 327746
    :cond_42
    :try_start_42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 327748
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mInitLock:Ljava/util/concurrent/CountDownLatch;

    .line 327750
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_23

    .line 327753
    :try_start_49
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->val$service:Landroid/os/IBinder;

    .line 327755
    new-instance v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2$1;

    .line 327757
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2$1;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;)V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_1f

    .line 327761
    :catchall_51
    :goto_51
    :try_start_51
    monitor-exit p0

    .line 327762
    return-void

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 327766
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mInitLock:Ljava/util/concurrent/CountDownLatch;

    .line 327768
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_23

    .line 327771
    :try_start_5b
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;->val$service:Landroid/os/IBinder;

    .line 327773
    new-instance v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2$1;

    .line 327775
    invoke-direct {v3, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2$1;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;)V

    .line 327778
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_65
    .catchall {:try_start_5b .. :try_end_65} :catchall_65

    .line 327781
    :catchall_65
    :try_start_65
    throw v0

    .line 327782
    :goto_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_23

    .line 327783
    throw v0
.end method
