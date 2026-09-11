.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->init(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

.field final synthetic val$autoResumeList:Ljava/util/List;

.field final synthetic val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

.field final synthetic val$downloadInfoSparseArray:Landroid/util/SparseArray;

.field final synthetic val$unreadDBSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$downloadInfoSparseArray:Landroid/util/SparseArray;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$unreadDBSet:Ljava/util/Set;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$autoResumeList:Ljava/util/List;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 327682
    new-instance v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4$1;

    .line 327684
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4$1;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;)V

    .line 327687
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->setInitCallback(Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;)V

    .line 327690
    const/4 v0, 0x1

    .line 327691
    const/4 v1, 0x0

    .line 327692
    :try_start_c
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 327694
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mInitLock:Ljava/util/concurrent/CountDownLatch;

    .line 327696
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327698
    const-wide/16 v4, 0x1388

    .line 327700
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327703
    move-result v2
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1a

    .line 327704
    xor-int/2addr v2, v0

    .line 327705
    goto :goto_1f

    .line 327706
    :catchall_1a
    move-exception v2

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327710
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-eqz v2, :cond_2a

    .line 327713
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 327715
    iget-object v3, v3, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mSetInitCallbackFuture:Ljava/util/concurrent/Future;

    .line 327717
    if-eqz v3, :cond_2a

    .line 327719
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 327722
    :cond_2a
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 327724
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$unreadDBSet:Ljava/util/Set;

    .line 327726
    if-eqz v4, :cond_35

    .line 327728
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$autoResumeList:Ljava/util/List;

    .line 327730
    if-eqz v4, :cond_35

    .line 327732
    const/4 v1, 0x1

    .line 327733
    :cond_35
    invoke-virtual {v3, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->init(Z)V

    .line 327736
    if-eqz v2, :cond_41

    .line 327738
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback(Z)V

    .line 327745
    :cond_41
    return-void
.end method
