.class Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

.field final synthetic val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$15;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$15;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$15;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->ensureDataBaseInit()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$15;->this$0:Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache$15;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->updateDownloadInfoForCurrentThread(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
