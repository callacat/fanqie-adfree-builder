.class Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Integer;",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;IFZ)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;

    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 67174405
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    sget v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->DOWNLOAD_CACHE_LRU_CAPACITY_MAX:I

    .line 16973830
    if-le v0, v1, :cond_19

    .line 16973832
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->lruHotCacheKeysMap:Ljava/util/HashMap;

    .line 16973834
    if-nez v0, :cond_19

    .line 16973836
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache$1;->this$0:Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;

    .line 16973838
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/lang/Integer;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->addToUnreadMap(Ljava/lang/Integer;)V

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return p1
.end method
