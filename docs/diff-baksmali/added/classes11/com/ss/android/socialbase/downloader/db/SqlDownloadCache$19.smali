.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$monitorScene:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$19;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$19;->val$monitorScene:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$19;->call()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$19;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$19;->val$monitorScene:Ljava/util/List;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getDownloadInfosByMonitorSceneImpl(Ljava/util/List;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
