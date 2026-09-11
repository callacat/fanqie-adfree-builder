.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeDownloadTaskData(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$17;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 33619970
    iput p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$17;->val$id:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$17;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 131074
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$17;->val$id:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeDownloadInfo(I)Z

    .line 131079
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$17;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 131081
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$17;->val$id:I

    .line 131083
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->removeSegments(I)V

    .line 131086
    return-void
.end method
