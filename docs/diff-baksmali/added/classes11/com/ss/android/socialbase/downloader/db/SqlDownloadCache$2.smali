.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$2;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 33619970
    iput p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$2;->val$id:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public call()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$2;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 131074
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$2;->val$id:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getDownloadInfoImpl(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$2;->call()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
