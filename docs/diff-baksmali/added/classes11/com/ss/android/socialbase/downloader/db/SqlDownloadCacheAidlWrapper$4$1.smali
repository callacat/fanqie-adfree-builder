.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4$1;
.super Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4$1;->this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl$Stub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public callback(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4$1;->this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;

    .line 67371010
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$downloadInfoSparseArray:Landroid/util/SparseArray;

    .line 67371012
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sparseArrayPutAll(Landroid/util/SparseArray;Ljava/util/Map;)V

    .line 67371015
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4$1;->this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;

    .line 67371017
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$unreadDBSet:Ljava/util/Set;

    .line 67371019
    if-eqz p1, :cond_12

    .line 67371021
    if-eqz p2, :cond_12

    .line 67371023
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67371026
    :cond_12
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4$1;->this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;

    .line 67371028
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$autoResumeList:Ljava/util/List;

    .line 67371030
    invoke-static {p3, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->mapConvertToList(Ljava/util/Map;Ljava/util/List;)V

    .line 67371033
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4$1;->this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;

    .line 67371035
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->val$callback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 67371037
    invoke-interface {p1, p4}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback(Z)V

    .line 67371040
    if-eqz p4, :cond_2a

    .line 67371042
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4$1;->this$1:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;

    .line 67371044
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 67371046
    const/4 p2, 0x0

    .line 67371047
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->setInitCallback(Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;)V

    .line 67371050
    :cond_2a
    return-void
.end method
